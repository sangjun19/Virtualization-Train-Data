# %bb.54:                               #   in Loop: Header=BB0_53 Depth=1
	movslq	-1700192(%rbp), %rax
	leaq	-1300144(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-1700192(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1700192(%rbp)
	jmp	.LBB0_53
.LBB0_55:
	movl	$0, -1700196(%rbp)
.LBB0_56:
	movl	-1700196(%rbp), %eax
	movl	%eax, -1702880(%rbp)
	movl	-100056(%rbp), %eax
	movl	%eax, -1702884(%rbp)
	movl	-1702884(%rbp), %ecx
	movl	-1702880(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_58
# %bb.57:                               #   in Loop: Header=BB0_56 Depth=1
	movslq	-1700196(%rbp), %rax
	leaq	-1700176(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-1700196(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1700196(%rbp)
	jmp	.LBB0_56
.LBB0_58:
	movl	$0, -1700200(%rbp)
.LBB0_59:
	movl	-1700200(%rbp), %eax
	movl	%eax, -1702888(%rbp)
	movl	-100056(%rbp), %eax
	movl	%eax, -1702892(%rbp)
	movl	-1702892(%rbp), %ecx
	movl	-1702888(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_61
# %bb.60:                               #   in Loop: Header=BB0_59 Depth=1
	movslq	-1700200(%rbp), %rax
	movl	-1700176(%rbp,%rax,4), %eax
	subl	$1, %eax
	cltq
	movslq	-1300144(%rbp,%rax,4), %rax
	movl	-500080(%rbp,%rax,4), %ecx
	addl	$1, %ecx
	movl	%ecx, -500080(%rbp,%rax,4)
	movl	-1700200(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1700200(%rbp)
	jmp	.LBB0_59
.LBB0_61:
	movl	$0, -1700204(%rbp)
.LBB0_62:
