.Ltmp23:
.LBB0_35:
	movq	-8760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8760(%rbp)
	movq	-8760(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -12340(%rbp)
	subl	$1, %eax
	je	.LBB0_38
	jmp	.LBB0_48
.LBB0_48:
	movl	-12340(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_36
	jmp	.LBB0_49
.LBB0_49:
	movl	-12340(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_37
	jmp	.LBB0_39
