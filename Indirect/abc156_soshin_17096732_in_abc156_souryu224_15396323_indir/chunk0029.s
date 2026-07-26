.LBB0_33:
# %bb.34:
	movl	$0, -456(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-44(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -452(%rbp)
.LBB0_35:
	movl	-452(%rbp), %eax
	movl	%eax, -3308(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -3312(%rbp)
	movl	-3312(%rbp), %ecx
	movl	-3308(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_37
# %bb.36:                               #   in Loop: Header=BB0_35 Depth=1
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
	jmp	.LBB0_35
.LBB0_37:
	movl	$0, -452(%rbp)
.LBB0_38:
	movl	-452(%rbp), %eax
	movl	%eax, -3316(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -3320(%rbp)
	movl	-3320(%rbp), %ecx
	movl	-3316(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_40
# %bb.39:                               #   in Loop: Header=BB0_38 Depth=1
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
	jmp	.LBB0_38
.LBB0_40:
	movl	-456(%rbp), %eax
	movl	%eax, -460(%rbp)
	movl	$2, -464(%rbp)
.LBB0_41:
