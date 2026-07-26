.Ltmp7:
.LBB1_16:
	movq	-776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -776(%rbp)
	movq	-776(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2028(%rbp)
	subl	$1, %eax
	je	.LBB1_18
	jmp	.LBB1_49
.LBB1_49:
	movl	-2028(%rbp), %eax
	subl	$2, %eax
	jne	.LBB1_19
	jmp	.LBB1_17
