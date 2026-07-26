	movq	-9040(%rbp), %rdi
	movl	-9032(%rbp), %ecx
	xorl	%esi, %esi
	movl	$1023, %edx
	callq	quick_sort
	jmp	.LBB19_114
.LBB19_105:
	movq	-8968(%rbp), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB19_114
.LBB19_106:
	movq	-9136(%rbp), %rdi
	callq	imprime_parte
	jmp	.LBB19_114
.LBB19_107:
	movq	-8896(%rbp), %rdi
	callq	imprime_parte
	jmp	.LBB19_114
.LBB19_108:
	movq	-8960(%rbp), %rdi
	movq	-8952(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	jmp	.LBB19_114
.LBB19_109:
	movq	-8880(%rbp), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB19_114
.LBB19_110:
	movq	-8528(%rbp), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB19_114
.LBB19_111:
	movq	-8944(%rbp), %rdi
	movl	-8936(%rbp), %edx
	movl	$1024, %esi
	callq	shell_sort
	jmp	.LBB19_114
.LBB19_112:
	movq	-9272(%rbp), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB19_114
.LBB19_113:
	movq	-9200(%rbp), %rdi
	movb	$0, %al
	callq	printf@PLT
