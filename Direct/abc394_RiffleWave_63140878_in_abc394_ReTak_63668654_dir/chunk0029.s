.Ltmp24:
.LBB0_36:
	movq	-984(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -984(%rbp)
	movq	-984(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2508(%rbp)
	subl	$1, %eax
	je	.LBB0_37
	jmp	.LBB0_49
.LBB0_49:
	movl	-2508(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_38
	jmp	.LBB0_39
