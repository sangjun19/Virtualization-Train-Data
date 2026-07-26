	callq	mil_shell_sort_padrao
	jmp	.LBB19_114
.LBB19_47:
	movq	-9240(%rbp), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB19_114
.LBB19_48:
	xorl	%eax, %eax
	movl	%eax, %edi
	movl	$2048, %esi
	callq	aleat
	movq	%rax, -8824(%rbp)
	jmp	.LBB19_114
.LBB19_49:
	callq	mil_selection_sort
	jmp	.LBB19_114
.LBB19_50:
	movq	-9120(%rbp), %rdi
	movq	-9112(%rbp), %rsi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB19_114
.LBB19_51:
	movq	-9352(%rbp), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB19_114
.LBB19_52:
	movq	-8816(%rbp), %rdi
	movl	-8808(%rbp), %esi
	movl	-8804(%rbp), %ecx
	movl	$1024, %edx
	callq	pesquisa_sequencial
	movl	%eax, -8800(%rbp)
	jmp	.LBB19_114
.LBB19_53:
	movq	-8568(%rbp), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB19_114
.LBB19_54:
	movq	-9328(%rbp), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB19_114
.LBB19_55:
	callq	mil_shell_sort_knuth
	jmp	.LBB19_114
.LBB19_56:
