# %bb.66:                               #   in Loop: Header=BB0_64 Depth=2
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
.LBB0_67:
	movl	-11100(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -11100(%rbp)
	jmp	.LBB0_64
.LBB0_68:
	movl	-11096(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -11096(%rbp)
	jmp	.LBB0_62
.LBB0_69:
	movl	$0, -11104(%rbp)
.LBB0_70:
	movl	-11104(%rbp), %eax
	movl	%eax, -14060(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -14064(%rbp)
	movl	-14064(%rbp), %ecx
	movl	-14060(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_72
# %bb.71:                               #   in Loop: Header=BB0_70 Depth=1
	movslq	-11104(%rbp), %rax
	movl	-11088(%rbp,%rax,4), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-11104(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -11104(%rbp)
	jmp	.LBB0_70
.LBB0_72:
