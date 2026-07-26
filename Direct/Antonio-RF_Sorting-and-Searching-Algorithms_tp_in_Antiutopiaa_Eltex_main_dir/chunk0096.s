.LBB2_104:
	movq	-9040(%rbp), %rdi
	movl	-9032(%rbp), %ecx
	xorl	%esi, %esi
	movl	$1023, %edx
	callq	quick_sort
	jmp	.LBB2_114
