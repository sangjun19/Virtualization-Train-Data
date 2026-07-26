.Ltmp7:
.LBB0_20:
	movq	-700776(%rbp), %rax
	incq	%rax
	movq	%rax, -700776(%rbp)
	movq	-700776(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -702916(%rbp)
	subl	$1, %eax
	je	.LBB0_22
	jmp	.LBB0_71
.LBB0_71:
	movl	-702916(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_23
	jmp	.LBB0_72
.LBB0_72:
	movl	-702916(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_24
	jmp	.LBB0_21
