.Ltmp17:
.LBB0_29:
	movq	-920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -920(%rbp)
	movq	-920(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2380(%rbp)
	subl	$1, %eax
	je	.LBB0_32
	jmp	.LBB0_48
.LBB0_48:
	movl	-2380(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_30
	jmp	.LBB0_49
.LBB0_49:
	movl	-2380(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_31
	jmp	.LBB0_33
