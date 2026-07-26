	movl	-40(%rbp), %eax
	movl	%eax, -780(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -784(%rbp)
	movl	-784(%rbp), %ecx
	movl	-780(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_67
# %bb.64:                               #   in Loop: Header=BB0_63 Depth=1
	movq	-64(%rbp), %rax
	movslq	-40(%rbp), %rcx
	shlq	$3, %rcx
	movq	(%rax,%rcx), %rax
	movq	%rax, -792(%rbp)
	movq	-72(%rbp), %rax
	movslq	-40(%rbp), %rcx
	shlq	$3, %rcx
	movq	(%rax,%rcx), %rax
	movq	%rax, -800(%rbp)
	movq	-800(%rbp), %rcx
	movq	-792(%rbp), %rax
	cmpq	%rcx, %rax
	jne	.LBB0_66
# %bb.65:                               #   in Loop: Header=BB0_63 Depth=1
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
.LBB0_66:
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB0_63
.LBB0_67:
	movl	$0, -40(%rbp)
.LBB0_68:
	movl	-40(%rbp), %eax
	movl	%eax, -804(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -808(%rbp)
	movl	-808(%rbp), %ecx
	movl	-804(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_75
# %bb.69:                               #   in Loop: Header=BB0_68 Depth=1
	movl	$0, -44(%rbp)
.LBB0_70:
	movl	-44(%rbp), %eax
	movl	%eax, -812(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -816(%rbp)
	movl	-816(%rbp), %ecx
	movl	-812(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_74
