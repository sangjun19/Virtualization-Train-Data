.Ltmp18:
.LBB0_27:
	movq	-680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -680(%rbp)
	movq	-680(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1372(%rbp)
	subl	$1, %eax
	je	.LBB0_28
	jmp	.LBB0_39
.LBB0_39:
	movl	-1372(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_29
	jmp	.LBB0_40
.LBB0_40:
	movl	-1372(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_30
	jmp	.LBB0_31
