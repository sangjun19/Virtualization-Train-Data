.Ltmp23:
.LBB0_35:
	movq	-840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -840(%rbp)
	movq	-840(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -14580(%rbp)
	subl	$1, %eax
	je	.LBB0_37
	jmp	.LBB0_56
.LBB0_56:
	movl	-14580(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_36
	jmp	.LBB0_57
.LBB0_57:
	movl	-14580(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_38
	jmp	.LBB0_39
