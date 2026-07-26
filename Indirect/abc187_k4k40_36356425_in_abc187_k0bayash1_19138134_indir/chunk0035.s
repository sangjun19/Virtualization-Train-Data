.Ltmp23:
.LBB0_36:
	movq	-8776(%rbp), %rax
	incq	%rax
	movq	%rax, -8776(%rbp)
	movq	-8776(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -11036(%rbp)
	subl	$1, %eax
	je	.LBB0_39
	jmp	.LBB0_63
.LBB0_63:
	movl	-11036(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_38
	jmp	.LBB0_64
.LBB0_64:
	movl	-11036(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_40
	jmp	.LBB0_37
