.Ltmp26:
.LBB2_39:
	movq	-872(%rbp), %rax
	incq	%rax
	movq	%rax, -872(%rbp)
	movq	-872(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3156(%rbp)
	subl	$1, %eax
	je	.LBB2_41
	jmp	.LBB2_46
.LBB2_46:
	movl	-3156(%rbp), %eax
	subl	$2, %eax
	jne	.LBB2_42
	jmp	.LBB2_40
