.Ltmp18:
.LBB0_30:
	movq	-760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -760(%rbp)
	movq	-760(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2404(%rbp)
	subl	$1, %eax
	je	.LBB0_31
	jmp	.LBB0_48
.LBB0_48:
	movl	-2404(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_32
	jmp	.LBB0_33
