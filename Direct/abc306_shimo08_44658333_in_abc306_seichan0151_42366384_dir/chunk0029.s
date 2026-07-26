.Ltmp24:
.LBB0_36:
	movq	-856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -856(%rbp)
	movq	-856(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2676(%rbp)
	subl	$1, %eax
	je	.LBB0_38
	jmp	.LBB0_47
.LBB0_47:
	movl	-2676(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_39
	jmp	.LBB0_48
.LBB0_48:
	movl	-2676(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_40
	jmp	.LBB0_37
