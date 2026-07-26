.Ltmp21:
.LBB0_33:
	movq	-760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -760(%rbp)
	movq	-760(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2676(%rbp)
	subl	$1, %eax
	je	.LBB0_36
	jmp	.LBB0_55
.LBB0_55:
	movl	-2676(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_34
	jmp	.LBB0_56
.LBB0_56:
	movl	-2676(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_35
	jmp	.LBB0_37
