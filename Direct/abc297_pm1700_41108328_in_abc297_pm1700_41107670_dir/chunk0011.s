.Ltmp7:
.LBB0_16:
	movq	-1736(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1736(%rbp)
	movq	-1736(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -5748(%rbp)
	subl	$1, %eax
	je	.LBB0_17
	jmp	.LBB0_67
.LBB0_67:
	movl	-5748(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_18
	jmp	.LBB0_68
.LBB0_68:
	movl	-5748(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_19
	jmp	.LBB0_20
