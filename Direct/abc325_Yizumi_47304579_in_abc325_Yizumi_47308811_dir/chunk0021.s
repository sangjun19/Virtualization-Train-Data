	movl	-9280(%rbp), %eax
	cmpl	$24, %eax
	jge	.LBB0_45
# %bb.35:                               #   in Loop: Header=BB0_34 Depth=1
	movl	$0, -8196(%rbp)
.LBB0_36:
	movl	-8196(%rbp), %eax
	movl	%eax, -9284(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -9288(%rbp)
	movl	-9288(%rbp), %ecx
	movl	-9284(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_42
# %bb.37:                               #   in Loop: Header=BB0_36 Depth=2
	movslq	-8196(%rbp), %rax
	movl	-8080(%rbp,%rax,4), %eax
	addl	-8192(%rbp), %eax
	movl	$24, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -9292(%rbp)
	movl	-9292(%rbp), %edx
	cmpl	$9, %edx
	jl	.LBB0_41
# %bb.38:                               #   in Loop: Header=BB0_36 Depth=2
	movslq	-8196(%rbp), %rax
	movl	-8080(%rbp,%rax,4), %eax
	addl	-8192(%rbp), %eax
	movl	$24, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -9296(%rbp)
	movl	-9296(%rbp), %edx
	cmpl	$18, %edx
	jge	.LBB0_40
# %bb.39:                               #   in Loop: Header=BB0_36 Depth=2
	movslq	-8196(%rbp), %rax
	movl	-4080(%rbp,%rax,4), %ecx
	movslq	-8192(%rbp), %rax
	addl	-8176(%rbp,%rax,4), %ecx
	movl	%ecx, -8176(%rbp,%rax,4)
.LBB0_40:
.LBB0_41:
	movl	-8196(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8196(%rbp)
	jmp	.LBB0_36
.LBB0_42:
	movl	-8184(%rbp), %eax
	movl	%eax, -9300(%rbp)
	movslq	-8192(%rbp), %rax
	movl	-8176(%rbp,%rax,4), %eax
	movl	%eax, -9304(%rbp)
	movl	-9304(%rbp), %ecx
	movl	-9300(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_44
