	movl	-784(%rbp), %ecx
	movl	-780(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_48
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movl	$0, -64(%rbp)
.LBB0_45:
	movl	-64(%rbp), %eax
	movl	%eax, -788(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -792(%rbp)
	movl	-792(%rbp), %ecx
	movl	-788(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=2
	movq	-72(%rbp), %rax
	movslq	-64(%rbp), %rcx
	shlq	$2, %rcx
	addq	%rcx, %rax
	movslq	-60(%rbp), %rcx
	imulq	-88(%rbp), %rcx
	movl	(%rax,%rcx), %edx
	movq	-80(%rbp), %rax
	movslq	-60(%rbp), %rcx
	shlq	$2, %rcx
	addq	%rcx, %rax
	movslq	-64(%rbp), %rcx
	imulq	-96(%rbp), %rcx
	movl	%edx, (%rax,%rcx)
	movl	-64(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -64(%rbp)
	jmp	.LBB0_45
.LBB0_47:
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB0_43
.LBB0_48:
	movl	$0, -60(%rbp)
.LBB0_49:
	movl	-60(%rbp), %eax
	movl	%eax, -796(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -800(%rbp)
	movl	-800(%rbp), %ecx
	movl	-796(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_56
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	movl	$0, -64(%rbp)
.LBB0_51:
	movl	-64(%rbp), %eax
	movl	%eax, -804(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -808(%rbp)
