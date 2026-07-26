.LBB0_19:
	movq	-1325304(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1325304(%rbp)
	movq	-1325304(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1327360(%rbp,%rax,8), %rax
	movq	%rax, -1327424(%rbp)
	movq	-1327424(%rbp), %rax
	movq	%rax, -1327376(%rbp)
	jmp	.LBB0_73
