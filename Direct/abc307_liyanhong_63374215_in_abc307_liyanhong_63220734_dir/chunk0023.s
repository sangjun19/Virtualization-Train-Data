.Ltmp18:
.LBB0_30:
	movq	-776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -776(%rbp)
	movq	-776(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2420(%rbp)
	subl	$1, %eax
	je	.LBB0_32
	jmp	.LBB0_48
.LBB0_48:
	movl	-2420(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_33
	jmp	.LBB0_31
