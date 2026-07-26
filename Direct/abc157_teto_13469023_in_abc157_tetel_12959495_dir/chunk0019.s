.Ltmp14:
.LBB4_23:
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	movq	-712(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1308(%rbp)
	subl	$1, %eax
	je	.LBB4_25
	jmp	.LBB4_68
.LBB4_68:
	movl	-1308(%rbp), %eax
	subl	$2, %eax
	je	.LBB4_24
	jmp	.LBB4_69
.LBB4_69:
	movl	-1308(%rbp), %eax
	subl	$3, %eax
	je	.LBB4_26
	jmp	.LBB4_27
