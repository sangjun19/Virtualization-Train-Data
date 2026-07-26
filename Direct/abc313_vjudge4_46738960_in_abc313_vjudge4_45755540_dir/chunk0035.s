	movl	-48(%rbp), %eax
	movl	%eax, -2812(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -2816(%rbp)
	movl	-2816(%rbp), %ecx
	movl	-2812(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_61
# %bb.58:                               #   in Loop: Header=BB0_50 Depth=1
	movl	-52(%rbp), %eax
	movl	%eax, -2820(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -2824(%rbp)
	movl	-2824(%rbp), %ecx
	movl	-2820(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_60
# %bb.59:                               #   in Loop: Header=BB0_50 Depth=1
	movl	$1, -64(%rbp)
	jmp	.LBB0_63
.LBB0_60:
	jmp	.LBB0_63
.LBB0_61:
	jmp	.LBB0_63
.LBB0_62:
	jmp	.LBB0_54
.LBB0_63:
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB0_50
.LBB0_64:
	movl	-52(%rbp), %eax
	movl	%eax, -2828(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -2832(%rbp)
	movl	-2832(%rbp), %ecx
	movl	-2828(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_66
# %bb.65:
	movl	-52(%rbp), %eax
	addl	$1, %eax
	subl	-56(%rbp), %eax
	movl	%eax, -60(%rbp)
	movl	-60(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_76
.LBB0_66:
	movl	-56(%rbp), %eax
	movl	%eax, -2836(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -2840(%rbp)
	movl	-2840(%rbp), %ecx
	movl	-2836(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_71
