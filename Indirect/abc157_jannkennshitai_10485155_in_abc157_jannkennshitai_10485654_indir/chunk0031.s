.LBB1_105:
	jmp	.LBB1_107
.LBB1_106:
	leaq	.L.str.2(%rip), %rdi
	callq	puts@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB1_117
.LBB1_107:
	jmp	.LBB1_109
.LBB1_108:
	leaq	.L.str.2(%rip), %rdi
	callq	puts@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB1_117
.LBB1_109:
.LBB1_110:
.LBB1_111:
.LBB1_112:
.LBB1_113:
.LBB1_114:
.LBB1_115:
.LBB1_116:
	leaq	.L.str.3(%rip), %rdi
	callq	puts@PLT
	movl	$0, -4(%rbp)
.LBB1_117:
	movl	-4(%rbp), %eax
	movl	%eax, -3084(%rbp)
	movl	-3084(%rbp), %eax
	addq	$3104, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
