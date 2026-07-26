.LBB0_34:
	movl	-180(%rbp), %eax
	movl	%eax, -2972(%rbp)
	movl	-184(%rbp), %eax
	movl	%eax, -2976(%rbp)
	movl	-2976(%rbp), %ecx
	movl	-2972(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_38
# %bb.35:                               #   in Loop: Header=BB0_34 Depth=1
	movslq	-180(%rbp), %rax
	movsbl	-144(%rbp,%rax), %eax
	movl	%eax, -2980(%rbp)
	movslq	-184(%rbp), %rax
	movsbl	-144(%rbp,%rax), %eax
	movl	%eax, -2984(%rbp)
	movl	-2984(%rbp), %ecx
	movl	-2980(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_37
# %bb.36:
	movl	$0, -152(%rbp)
	jmp	.LBB0_38
.LBB0_37:
	movl	-180(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -180(%rbp)
	movl	-184(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -184(%rbp)
	jmp	.LBB0_34
.LBB0_38:
	movl	$0, -188(%rbp)
	movl	-160(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -192(%rbp)
.LBB0_39:
	movl	-188(%rbp), %eax
	movl	%eax, -2988(%rbp)
	movl	-192(%rbp), %eax
	movl	%eax, -2992(%rbp)
	movl	-2992(%rbp), %ecx
	movl	-2988(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_43
# %bb.40:                               #   in Loop: Header=BB0_39 Depth=1
	movslq	-188(%rbp), %rax
	movsbl	-144(%rbp,%rax), %eax
	movl	%eax, -2996(%rbp)
	movslq	-192(%rbp), %rax
	movsbl	-144(%rbp,%rax), %eax
	movl	%eax, -3000(%rbp)
	movl	-3000(%rbp), %ecx
	movl	-2996(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_42
# %bb.41:
	movl	$0, -156(%rbp)
	jmp	.LBB0_43
.LBB0_42:
