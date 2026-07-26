	movl	-812(%rbp), %ecx
	movl	-808(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_70
# %bb.52:                               #   in Loop: Header=BB0_48 Depth=2
	movl	-84(%rbp), %eax
	movl	%eax, -816(%rbp)
	movl	-80(%rbp), %eax
	movl	%eax, -820(%rbp)
	movl	-820(%rbp), %ecx
	movl	-816(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_54
# %bb.53:                               #   in Loop: Header=BB0_48 Depth=2
	jmp	.LBB0_71
.LBB0_54:
	movl	$0, -68(%rbp)
.LBB0_55:
	movl	-68(%rbp), %eax
	movl	%eax, -824(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -828(%rbp)
	movl	-828(%rbp), %ecx
	movl	-824(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_68
# %bb.56:                               #   in Loop: Header=BB0_55 Depth=3
	movq	-64(%rbp), %rax
	movslq	-68(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -832(%rbp)
	movl	-84(%rbp), %eax
	movl	%eax, -836(%rbp)
	movl	-836(%rbp), %ecx
	movl	-832(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_67
# %bb.57:                               #   in Loop: Header=BB0_55 Depth=3
	movl	-52(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -52(%rbp)
	movq	-64(%rbp), %rax
	movslq	-68(%rbp), %rcx
	shlq	$2, %rcx
	movl	$-1, (%rax,%rcx)
	movl	$0, -72(%rbp)
.LBB0_58:
	movl	-72(%rbp), %eax
	movl	%eax, -840(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -844(%rbp)
	movl	-844(%rbp), %ecx
	movl	-840(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_66
