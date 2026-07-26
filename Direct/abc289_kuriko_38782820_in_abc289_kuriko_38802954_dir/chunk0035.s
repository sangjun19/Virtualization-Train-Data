.LBB0_49:
	movl	-72(%rbp), %eax
	movl	%eax, -2012(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -2016(%rbp)
	movl	-2016(%rbp), %ecx
	movl	-2012(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=2
	movl	-72(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-72(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -72(%rbp)
	jmp	.LBB0_49
.LBB0_51:
	movl	-56(%rbp), %eax
	movl	%eax, -60(%rbp)
.LBB0_52:
	movl	-56(%rbp), %eax
	movl	%eax, -64(%rbp)
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB0_43
.LBB0_53:
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -2020(%rbp)
	movl	-64(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2024(%rbp)
	movl	-2024(%rbp), %ecx
	movl	-2020(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_61
# %bb.54:
	movl	-64(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -72(%rbp)
.LBB0_55:
	movl	-72(%rbp), %eax
	movl	%eax, -2028(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -2032(%rbp)
	movl	-2032(%rbp), %ecx
	movl	-2028(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_57
# %bb.56:                               #   in Loop: Header=BB0_55 Depth=1
	movl	-72(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
