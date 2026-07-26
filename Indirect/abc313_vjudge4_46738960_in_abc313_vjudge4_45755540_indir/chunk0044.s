	movl	-48(%rbp), %eax
	movl	%eax, -3012(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -3016(%rbp)
	movl	-3016(%rbp), %ecx
	movl	-3012(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_62
# %bb.59:                               #   in Loop: Header=BB0_51 Depth=1
	movl	-52(%rbp), %eax
	movl	%eax, -3020(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -3024(%rbp)
	movl	-3024(%rbp), %ecx
	movl	-3020(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_61
# %bb.60:                               #   in Loop: Header=BB0_51 Depth=1
	movl	$1, -64(%rbp)
	jmp	.LBB0_64
.LBB0_61:
	jmp	.LBB0_64
.LBB0_62:
	jmp	.LBB0_64
.LBB0_63:
	jmp	.LBB0_55
.LBB0_64:
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB0_51
.LBB0_65:
	movl	-52(%rbp), %eax
	movl	%eax, -3028(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -3032(%rbp)
	movl	-3032(%rbp), %ecx
	movl	-3028(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_67
# %bb.66:
	movl	-52(%rbp), %eax
	addl	$1, %eax
	subl	-56(%rbp), %eax
	movl	%eax, -60(%rbp)
	movl	-60(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_77
.LBB0_67:
	movl	-56(%rbp), %eax
	movl	%eax, -3036(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -3040(%rbp)
	movl	-3040(%rbp), %ecx
	movl	-3036(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_72
