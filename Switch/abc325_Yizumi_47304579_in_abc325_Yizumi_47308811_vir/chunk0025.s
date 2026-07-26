	movl	-8816(%rbp), %eax
	cmpl	$24, %eax
	jge	.LBB0_48
# %bb.38:                               #   in Loop: Header=BB0_37 Depth=1
	movl	$0, -8196(%rbp)
.LBB0_39:
	movl	-8196(%rbp), %eax
	movl	%eax, -8820(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -8824(%rbp)
	movl	-8824(%rbp), %ecx
	movl	-8820(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_45
# %bb.40:                               #   in Loop: Header=BB0_39 Depth=2
	movslq	-8196(%rbp), %rax
	movl	-8080(%rbp,%rax,4), %eax
	addl	-8192(%rbp), %eax
	movl	$24, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -8828(%rbp)
	movl	-8828(%rbp), %edx
	cmpl	$9, %edx
	jl	.LBB0_44
# %bb.41:                               #   in Loop: Header=BB0_39 Depth=2
	movslq	-8196(%rbp), %rax
	movl	-8080(%rbp,%rax,4), %eax
	addl	-8192(%rbp), %eax
	movl	$24, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -8832(%rbp)
	movl	-8832(%rbp), %edx
	cmpl	$18, %edx
	jge	.LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_39 Depth=2
	movslq	-8196(%rbp), %rax
	movl	-4080(%rbp,%rax,4), %ecx
	movslq	-8192(%rbp), %rax
	addl	-8176(%rbp,%rax,4), %ecx
	movl	%ecx, -8176(%rbp,%rax,4)
.LBB0_43:
.LBB0_44:
	movl	-8196(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8196(%rbp)
	jmp	.LBB0_39
.LBB0_45:
	movl	-8184(%rbp), %eax
	movl	%eax, -8836(%rbp)
	movslq	-8192(%rbp), %rax
	movl	-8176(%rbp,%rax,4), %eax
	movl	%eax, -8840(%rbp)
	movl	-8840(%rbp), %ecx
	movl	-8836(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_47
