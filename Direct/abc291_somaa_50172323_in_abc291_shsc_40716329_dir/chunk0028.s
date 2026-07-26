.Ltmp23:
.LBB0_35:
	movq	-920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -920(%rbp)
	movq	-920(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2356(%rbp)
	subl	$1, %eax
	je	.LBB0_36
	jmp	.LBB0_54
.LBB0_54:
	movl	-2356(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_37
	jmp	.LBB0_55
.LBB0_55:
	movl	-2356(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_38
	jmp	.LBB0_39
