.Ltmp24:
.LBB0_36:
	movq	-680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -680(%rbp)
	movq	-680(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2556(%rbp)
	subl	$1, %eax
	je	.LBB0_39
	jmp	.LBB0_55
.LBB0_55:
	movl	-2556(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_38
	jmp	.LBB0_56
.LBB0_56:
	movl	-2556(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_40
	jmp	.LBB0_37
