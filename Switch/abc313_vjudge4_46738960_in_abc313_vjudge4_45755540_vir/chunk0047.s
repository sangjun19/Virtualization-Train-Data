	movl	-48(%rbp), %eax
	movl	%eax, -772(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -776(%rbp)
	movl	-776(%rbp), %ecx
	movl	-772(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_64
# %bb.61:                               #   in Loop: Header=BB0_53 Depth=1
	movl	-52(%rbp), %eax
	movl	%eax, -780(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -784(%rbp)
	movl	-784(%rbp), %ecx
	movl	-780(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_63
# %bb.62:                               #   in Loop: Header=BB0_53 Depth=1
	movl	$1, -64(%rbp)
	jmp	.LBB0_66
.LBB0_63:
	jmp	.LBB0_66
.LBB0_64:
	jmp	.LBB0_66
.LBB0_65:
	jmp	.LBB0_57
.LBB0_66:
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB0_53
.LBB0_67:
	movl	-52(%rbp), %eax
	movl	%eax, -788(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -792(%rbp)
	movl	-792(%rbp), %ecx
	movl	-788(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_69
# %bb.68:
	movl	-52(%rbp), %eax
	addl	$1, %eax
	subl	-56(%rbp), %eax
	movl	%eax, -60(%rbp)
	movl	-60(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_79
.LBB0_69:
	movl	-56(%rbp), %eax
	movl	%eax, -796(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -800(%rbp)
	movl	-800(%rbp), %ecx
	movl	-796(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_74
