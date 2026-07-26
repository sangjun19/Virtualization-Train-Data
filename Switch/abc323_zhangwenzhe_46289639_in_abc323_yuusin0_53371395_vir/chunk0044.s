# %bb.68:                               #   in Loop: Header=BB0_66 Depth=2
	movslq	-11100(%rbp), %rax
	movl	-464(%rbp,%rax,4), %eax
	movl	%eax, -10684(%rbp)
	movl	-11100(%rbp), %eax
	addl	$1, %eax
	cltq
	movl	-464(%rbp,%rax,4), %ecx
	movslq	-11100(%rbp), %rax
	movl	%ecx, -464(%rbp,%rax,4)
	movl	-10684(%rbp), %ecx
	movl	-11100(%rbp), %eax
	addl	$1, %eax
	cltq
	movl	%ecx, -464(%rbp,%rax,4)
	movslq	-11100(%rbp), %rax
	movl	-11088(%rbp,%rax,4), %eax
	movl	%eax, -10684(%rbp)
	movl	-11100(%rbp), %eax
	addl	$1, %eax
	cltq
	movl	-11088(%rbp,%rax,4), %ecx
	movslq	-11100(%rbp), %rax
	movl	%ecx, -11088(%rbp,%rax,4)
	movl	-10684(%rbp), %ecx
	movl	-11100(%rbp), %eax
	addl	$1, %eax
	cltq
	movl	%ecx, -11088(%rbp,%rax,4)
.LBB0_69:
	movl	-11100(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -11100(%rbp)
	jmp	.LBB0_66
.LBB0_70:
	movl	-11096(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -11096(%rbp)
	jmp	.LBB0_64
.LBB0_71:
	movl	$0, -11104(%rbp)
.LBB0_72:
	movl	-11104(%rbp), %eax
	movl	%eax, -11804(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -11808(%rbp)
	movl	-11808(%rbp), %ecx
	movl	-11804(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_74
# %bb.73:                               #   in Loop: Header=BB0_72 Depth=1
	movslq	-11104(%rbp), %rax
	movl	-11088(%rbp,%rax,4), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-11104(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -11104(%rbp)
	jmp	.LBB0_72
.LBB0_74:
