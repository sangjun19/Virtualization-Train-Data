	movl	-1600088(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1600088(%rbp)
	movl	$0, -1600092(%rbp)
	jmp	.LBB0_50
.LBB0_49:
	movl	-1600092(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1600092(%rbp)
.LBB0_50:
	movl	-1600084(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1600084(%rbp)
	jmp	.LBB0_46
.LBB0_51:
	movl	$0, -1600084(%rbp)
.LBB0_52:
	movl	-1600084(%rbp), %eax
	movl	%eax, -1602684(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -1602688(%rbp)
	movl	-1602688(%rbp), %ecx
	movl	-1602684(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_54
# %bb.53:                               #   in Loop: Header=BB0_52 Depth=1
	movslq	-1600084(%rbp), %rax
	movl	-1600080(%rbp,%rax,4), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-1600084(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1600084(%rbp)
	jmp	.LBB0_52
.LBB0_54:
	xorl	%eax, %eax
	addq	$1602704, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
