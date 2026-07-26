# %bb.39:                               #   in Loop: Header=BB1_38 Depth=1
.LBB1_40:
	movl	-60(%rbp), %eax
	movl	%eax, -692(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -696(%rbp)
	movl	-696(%rbp), %ecx
	movl	-692(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_44
# %bb.41:                               #   in Loop: Header=BB1_40 Depth=2
	movq	-48(%rbp), %rax
	movslq	-60(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -700(%rbp)
	movq	-48(%rbp), %rax
	movslq	-64(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	addl	-40(%rbp), %eax
	movl	%eax, -704(%rbp)
	movl	-704(%rbp), %ecx
	movl	-700(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB1_43
# %bb.42:                               #   in Loop: Header=BB1_38 Depth=1
	jmp	.LBB1_46
.LBB1_43:
	jmp	.LBB1_45
.LBB1_44:
	jmp	.LBB1_46
.LBB1_45:
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB1_40
.LBB1_46:
	movl	-56(%rbp), %eax
	movl	%eax, -708(%rbp)
	movl	-60(%rbp), %eax
	subl	-64(%rbp), %eax
	movl	%eax, -712(%rbp)
	movl	-712(%rbp), %ecx
	movl	-708(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB1_48
# %bb.47:                               #   in Loop: Header=BB1_38 Depth=1
	movl	-56(%rbp), %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB1_49
.LBB1_48:
	movl	-60(%rbp), %eax
	subl	-64(%rbp), %eax
	movl	%eax, -56(%rbp)
.LBB1_49:
