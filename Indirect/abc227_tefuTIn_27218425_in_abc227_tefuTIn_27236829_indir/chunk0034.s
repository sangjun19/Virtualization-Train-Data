	movl	-2996(%rbp), %ecx
	movl	-2992(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_68
# %bb.50:                               #   in Loop: Header=BB0_46 Depth=2
	movl	-84(%rbp), %eax
	movl	%eax, -3000(%rbp)
	movl	-80(%rbp), %eax
	movl	%eax, -3004(%rbp)
	movl	-3004(%rbp), %ecx
	movl	-3000(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_46 Depth=2
	jmp	.LBB0_69
.LBB0_52:
	movl	$0, -68(%rbp)
.LBB0_53:
	movl	-68(%rbp), %eax
	movl	%eax, -3008(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -3012(%rbp)
	movl	-3012(%rbp), %ecx
	movl	-3008(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_66
# %bb.54:                               #   in Loop: Header=BB0_53 Depth=3
	movq	-64(%rbp), %rax
	movslq	-68(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -3016(%rbp)
	movl	-84(%rbp), %eax
	movl	%eax, -3020(%rbp)
	movl	-3020(%rbp), %ecx
	movl	-3016(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_65
# %bb.55:                               #   in Loop: Header=BB0_53 Depth=3
	movl	-52(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -52(%rbp)
	movq	-64(%rbp), %rax
	movslq	-68(%rbp), %rcx
	shlq	$2, %rcx
	movl	$-1, (%rax,%rcx)
	movl	$0, -72(%rbp)
.LBB0_56:
	movl	-72(%rbp), %eax
	movl	%eax, -3024(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -3028(%rbp)
	movl	-3028(%rbp), %ecx
	movl	-3024(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_64
