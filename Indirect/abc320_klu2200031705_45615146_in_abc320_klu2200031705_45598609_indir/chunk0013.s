.Ltmp7:
.LBB1_17:
	movq	-776(%rbp), %rax
	incq	%rax
	movq	%rax, -776(%rbp)
	movq	-776(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2916(%rbp)
	subl	$1, %eax
	je	.LBB1_20
	jmp	.LBB1_33
.LBB1_33:
	movl	-2916(%rbp), %eax
	subl	$2, %eax
	je	.LBB1_19
	jmp	.LBB1_34
.LBB1_34:
	movl	-2916(%rbp), %eax
	subl	$3, %eax
	jne	.LBB1_21
	jmp	.LBB1_18
