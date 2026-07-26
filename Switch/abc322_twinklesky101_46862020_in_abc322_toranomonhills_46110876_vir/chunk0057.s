.LBB0_52:
	jmp	.LBB0_10
.LBB0_53:
# %bb.54:
	movl	$0, -176(%rbp)
	movl	$0, -800176(%rbp)
	movl	$1, -800180(%rbp)
.LBB0_55:
	cmpl	$200000, -800180(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -800961(%rbp)
	movb	-800961(%rbp), %al
	testb	$1, %al
	jne	.LBB0_56
	jmp	.LBB0_57
.LBB0_56:
	movl	-800180(%rbp), %eax
	movl	$0, -800176(%rbp,%rax,4)
	movl	-800180(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -800180(%rbp)
	jmp	.LBB0_55
.LBB0_57:
	movl	$0, -800184(%rbp)
	movl	$1, -800188(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-168(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	.L.str.1(%rip), %rdi
	leaq	-172(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -176(%rbp)
.LBB0_58:
	movl	-176(%rbp), %eax
	movl	%eax, -800968(%rbp)
	movl	-172(%rbp), %eax
	movl	%eax, -800972(%rbp)
	movl	-800972(%rbp), %ecx
	movl	-800968(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_60
# %bb.59:                               #   in Loop: Header=BB0_58 Depth=1
	movslq	-176(%rbp), %rax
	leaq	-800176(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-176(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -176(%rbp)
	jmp	.LBB0_58
.LBB0_60:
	movl	$0, -176(%rbp)
.LBB0_61:
