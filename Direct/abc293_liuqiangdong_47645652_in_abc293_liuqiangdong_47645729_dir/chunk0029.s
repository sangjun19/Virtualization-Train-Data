.Ltmp24:
.LBB0_36:
	movq	-920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -920(%rbp)
	movq	-920(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2700(%rbp)
	subl	$1, %eax
	je	.LBB0_37
	jmp	.LBB0_48
.LBB0_48:
	movl	-2700(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_39
	jmp	.LBB0_49
.LBB0_49:
	movl	-2700(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_38
	jmp	.LBB0_40
