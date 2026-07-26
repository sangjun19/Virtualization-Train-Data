	jmp	.LBB0_30
.LBB0_34:
	movl	-176(%rbp), %eax
	movl	%eax, -2996(%rbp)
	movl	-160(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -3000(%rbp)
	movl	-3000(%rbp), %ecx
	movl	-2996(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_52
# %bb.35:
	movl	$0, -148(%rbp)
	movl	-156(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -152(%rbp)
.LBB0_36:
	movl	-148(%rbp), %eax
	movl	%eax, -3004(%rbp)
	movl	-156(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -3008(%rbp)
	movl	-3008(%rbp), %ecx
	movl	-3004(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_40
# %bb.37:                               #   in Loop: Header=BB0_36 Depth=1
	movslq	-148(%rbp), %rax
	movsbl	-144(%rbp,%rax), %eax
	movl	%eax, -3012(%rbp)
	movslq	-152(%rbp), %rax
	movsbl	-144(%rbp,%rax), %eax
	movl	%eax, -3016(%rbp)
	movl	-3016(%rbp), %ecx
	movl	-3012(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_39
# %bb.38:                               #   in Loop: Header=BB0_36 Depth=1
	movl	-168(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -168(%rbp)
.LBB0_39:
	movl	-148(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -148(%rbp)
	movl	-152(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -152(%rbp)
	jmp	.LBB0_36
.LBB0_40:
	movl	-156(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -148(%rbp)
	movl	-160(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -152(%rbp)
.LBB0_41:
