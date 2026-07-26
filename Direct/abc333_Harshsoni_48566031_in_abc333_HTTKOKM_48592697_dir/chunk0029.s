.Ltmp24:
.LBB0_36:
	movq	-808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -808(%rbp)
	movq	-808(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1868(%rbp)
	subl	$1, %eax
	je	.LBB0_38
	jmp	.LBB0_72
.LBB0_72:
	movl	-1868(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_39
	jmp	.LBB0_37
