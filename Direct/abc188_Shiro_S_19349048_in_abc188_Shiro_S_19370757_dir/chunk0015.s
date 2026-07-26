.Ltmp7:
.LBB1_44:
	movq	-776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -776(%rbp)
	movq	-776(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -4972(%rbp)
	subl	$1, %eax
	je	.LBB1_46
	jmp	.LBB1_83
.LBB1_83:
	movl	-4972(%rbp), %eax
	subl	$2, %eax
	je	.LBB1_45
	jmp	.LBB1_84
.LBB1_84:
	movl	-4972(%rbp), %eax
	subl	$3, %eax
	je	.LBB1_47
	jmp	.LBB1_48
