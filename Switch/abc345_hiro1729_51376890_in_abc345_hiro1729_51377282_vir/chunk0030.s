.LBB0_34:
	jmp	.LBB0_10
.LBB0_35:
# %bb.36:
	movl	$0, -152(%rbp)
	movl	$0, -156(%rbp)
.LBB0_37:
	callq	getchar_unlocked@PLT
	movl	%eax, -148(%rbp)
	movl	-148(%rbp), %eax
	movl	%eax, -780(%rbp)
	movl	-780(%rbp), %eax
	cmpl	$10, %eax
	jne	.LBB0_39
# %bb.38:
	jmp	.LBB0_40
.LBB0_39:
	movl	-148(%rbp), %eax
	subl	$97, %eax
	cltq
	movl	-144(%rbp,%rax,4), %ecx
	addl	$1, %ecx
	movl	%ecx, -144(%rbp,%rax,4)
	movl	-152(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -152(%rbp)
	jmp	.LBB0_37
.LBB0_40:
	movslq	-152(%rbp), %rax
	movl	-152(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	imulq	%rcx, %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	movq	%rax, -168(%rbp)
	movl	$0, -172(%rbp)
.LBB0_41:
	movl	-172(%rbp), %eax
	movl	%eax, -784(%rbp)
	movl	-784(%rbp), %eax
	cmpl	$26, %eax
	jge	.LBB0_45
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
	movslq	-172(%rbp), %rax
	movslq	-144(%rbp,%rax,4), %rax
	movslq	-172(%rbp), %rcx
	movl	-144(%rbp,%rcx,4), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	imulq	%rcx, %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	movq	%rax, %rcx
	movq	-168(%rbp), %rax
	subq	%rcx, %rax
	movq	%rax, -168(%rbp)
	movslq	-172(%rbp), %rax
	movl	-144(%rbp,%rax,4), %eax
	movl	%eax, -788(%rbp)
