.Ltmp10:
.LBB0_19:
	movq	-2400792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2400792(%rbp)
	movq	-2400792(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2405268(%rbp)
	subl	$1, %eax
	je	.LBB0_20
	jmp	.LBB0_54
.LBB0_54:
	movl	-2405268(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_21
	jmp	.LBB0_55
.LBB0_55:
	movl	-2405268(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_22
	jmp	.LBB0_23
