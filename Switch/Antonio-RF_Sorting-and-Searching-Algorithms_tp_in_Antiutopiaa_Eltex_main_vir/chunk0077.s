	movq	-8776(%rbp), %rdi
	movl	-8768(%rbp), %esi
	movl	-8764(%rbp), %edx
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB19_114
.LBB19_86:
	callq	mil_quick_sort_mediano
	jmp	.LBB19_114
.LBB19_87:
	movq	-8584(%rbp), %rdi
	movl	-8576(%rbp), %esi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB19_114
.LBB19_88:
	movq	-9160(%rbp), %rdi
	movq	-9152(%rbp), %rsi
	callq	cria_vector
	jmp	.LBB19_114
.LBB19_89:
	movq	-9216(%rbp), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB19_114
.LBB19_90:
	movq	-9080(%rbp), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB19_114
.LBB19_91:
	movq	-8504(%rbp), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB19_114
.LBB19_92:
	movq	-9320(%rbp), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB19_114
.LBB19_93:
	movq	-8600(%rbp), %rdi
	movl	-8592(%rbp), %esi
	movl	-8588(%rbp), %edx
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB19_114
.LBB19_94:
	movq	-8688(%rbp), %rdi
	movq	-8680(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
