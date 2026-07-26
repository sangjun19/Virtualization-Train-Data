	movl	-2992(%rbp), %ecx
	movl	-2988(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_40
# %bb.37:                               #   in Loop: Header=BB0_36 Depth=1
	movslq	-160(%rbp), %rax
	movsbl	-144(%rbp,%rax), %eax
	movl	%eax, -2996(%rbp)
	movslq	-164(%rbp), %rax
	movsbl	-144(%rbp,%rax), %eax
	movl	%eax, -3000(%rbp)
	movl	-3000(%rbp), %ecx
	movl	-2996(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_39
# %bb.38:
	movl	-176(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -176(%rbp)
	jmp	.LBB0_40
.LBB0_39:
	movl	-160(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -160(%rbp)
	movl	-164(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -164(%rbp)
	jmp	.LBB0_36
.LBB0_40:
	movl	-148(%rbp), %eax
	addl	$3, %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	subl	$1, %eax
	movl	%eax, -168(%rbp)
	movl	-148(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -172(%rbp)
.LBB0_41:
	movl	-168(%rbp), %eax
	movl	%eax, -3004(%rbp)
	movl	-172(%rbp), %eax
	movl	%eax, -3008(%rbp)
	movl	-3008(%rbp), %ecx
	movl	-3004(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_45
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
	movslq	-168(%rbp), %rax
	movsbl	-144(%rbp,%rax), %eax
	movl	%eax, -3012(%rbp)
	movslq	-172(%rbp), %rax
	movsbl	-144(%rbp,%rax), %eax
	movl	%eax, -3016(%rbp)
	movl	-3016(%rbp), %ecx
	movl	-3012(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_44
# %bb.43:
	movl	-176(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -176(%rbp)
