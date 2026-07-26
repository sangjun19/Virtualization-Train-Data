.LBB0_34:
	jmp	.LBB0_10
.LBB0_35:
# %bb.36:
	movl	$0, -456(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-44(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -452(%rbp)
.LBB0_37:
	movl	-452(%rbp), %eax
	movl	%eax, -1124(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -1128(%rbp)
	movl	-1128(%rbp), %ecx
	movl	-1124(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_39
# %bb.38:                               #   in Loop: Header=BB0_37 Depth=1
	movslq	-452(%rbp), %rax
	leaq	-448(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-452(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -452(%rbp)
	jmp	.LBB0_37
.LBB0_39:
	movl	$0, -452(%rbp)
.LBB0_40:
	movl	-452(%rbp), %eax
	movl	%eax, -1132(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -1136(%rbp)
	movl	-1136(%rbp), %ecx
	movl	-1132(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_42
# %bb.41:                               #   in Loop: Header=BB0_40 Depth=1
	movslq	-452(%rbp), %rax
	movl	-448(%rbp,%rax,4), %eax
	subl	$1, %eax
	movslq	-452(%rbp), %rcx
	movl	-448(%rbp,%rcx,4), %ecx
	subl	$1, %ecx
	imull	%ecx, %eax
	addl	-456(%rbp), %eax
	movl	%eax, -456(%rbp)
	movl	-452(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -452(%rbp)
	jmp	.LBB0_40
.LBB0_42:
	movl	-456(%rbp), %eax
	movl	%eax, -460(%rbp)
	movl	$2, -464(%rbp)
.LBB0_43:
