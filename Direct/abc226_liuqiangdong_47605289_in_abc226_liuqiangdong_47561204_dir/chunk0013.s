.Ltmp10:
.LBB0_19:
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	movq	-712(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1356(%rbp)
	subl	$1, %eax
	je	.LBB0_21
	jmp	.LBB0_32
.LBB0_32:
	movl	-1356(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_20
	jmp	.LBB0_33
.LBB0_33:
	movl	-1356(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_22
	jmp	.LBB0_23
