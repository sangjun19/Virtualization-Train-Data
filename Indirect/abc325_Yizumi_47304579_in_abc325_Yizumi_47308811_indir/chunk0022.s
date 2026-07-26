	movl	-8192(%rbp), %eax
	movl	%eax, -10984(%rbp)
	movl	-10984(%rbp), %eax
	cmpl	$24, %eax
	jge	.LBB0_46
# %bb.36:                               #   in Loop: Header=BB0_35 Depth=1
	movl	$0, -8196(%rbp)
.LBB0_37:
	movl	-8196(%rbp), %eax
	movl	%eax, -10988(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -10992(%rbp)
	movl	-10992(%rbp), %ecx
	movl	-10988(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_43
# %bb.38:                               #   in Loop: Header=BB0_37 Depth=2
	movslq	-8196(%rbp), %rax
	movl	-8080(%rbp,%rax,4), %eax
	addl	-8192(%rbp), %eax
	movl	$24, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -10996(%rbp)
	movl	-10996(%rbp), %edx
	cmpl	$9, %edx
	jl	.LBB0_42
# %bb.39:                               #   in Loop: Header=BB0_37 Depth=2
	movslq	-8196(%rbp), %rax
	movl	-8080(%rbp,%rax,4), %eax
	addl	-8192(%rbp), %eax
	movl	$24, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -11000(%rbp)
	movl	-11000(%rbp), %edx
	cmpl	$18, %edx
	jge	.LBB0_41
# %bb.40:                               #   in Loop: Header=BB0_37 Depth=2
	movslq	-8196(%rbp), %rax
	movl	-4080(%rbp,%rax,4), %ecx
	movslq	-8192(%rbp), %rax
	addl	-8176(%rbp,%rax,4), %ecx
	movl	%ecx, -8176(%rbp,%rax,4)
.LBB0_41:
.LBB0_42:
	movl	-8196(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8196(%rbp)
	jmp	.LBB0_37
.LBB0_43:
	movl	-8184(%rbp), %eax
	movl	%eax, -11004(%rbp)
	movslq	-8192(%rbp), %rax
	movl	-8176(%rbp,%rax,4), %eax
	movl	%eax, -11008(%rbp)
