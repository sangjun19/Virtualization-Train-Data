.Ltmp21:
.LBB0_33:
	movq	-2456(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2456(%rbp)
	movq	-2456(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3748(%rbp)
	subl	$1, %eax
	je	.LBB0_35
	jmp	.LBB0_58
.LBB0_58:
	movl	-3748(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_36
	jmp	.LBB0_34
