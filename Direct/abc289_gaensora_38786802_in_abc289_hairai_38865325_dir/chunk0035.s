	movl	-64(%rbp), %eax
	movl	%eax, -2196(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -2200(%rbp)
	movl	-2200(%rbp), %ecx
	movl	-2196(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_53
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=2
	movq	-56(%rbp), %rax
	movslq	-64(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	addl	$1, %eax
	movl	%eax, -2204(%rbp)
	movq	-56(%rbp), %rax
	movl	-64(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -2208(%rbp)
	movl	-2208(%rbp), %ecx
	movl	-2204(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_46 Depth=1
	jmp	.LBB0_55
.LBB0_52:
	jmp	.LBB0_54
.LBB0_53:
	jmp	.LBB0_55
.LBB0_54:
	movl	-64(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -64(%rbp)
	jmp	.LBB0_49
.LBB0_55:
	movq	-56(%rbp), %rax
	movslq	-64(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	movl	$0, -76(%rbp)
.LBB0_56:
	movl	-68(%rbp), %eax
	subl	-76(%rbp), %eax
	movl	%eax, -2212(%rbp)
	movl	-72(%rbp), %eax
	movl	%eax, -2216(%rbp)
	movl	-2216(%rbp), %ecx
	movl	-2212(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_58
