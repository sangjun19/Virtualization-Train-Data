# %bb.56:                               #   in Loop: Header=BB0_55 Depth=1
	movslq	-200104(%rbp), %rax
	movsbl	-200064(%rbp,%rax), %eax
	movl	%eax, -200812(%rbp)
	movl	-200812(%rbp), %eax
	addl	$-48, %eax
	movl	%eax, %ecx
	movq	%rcx, -200808(%rbp)
	subl	$35, %eax
	ja	.LBB0_63
# %bb.67:                               #   in Loop: Header=BB0_55 Depth=1
	movq	-200808(%rbp), %rcx
	leaq	.LJTI0_1(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
.LBB0_57:
	movq	-200088(%rbp), %rax
	movslq	-200104(%rbp), %rcx
	shlq	$0, %rcx
	movb	$48, (%rax,%rcx)
	jmp	.LBB0_64
.LBB0_58:
	movq	-200088(%rbp), %rax
	movslq	-200104(%rbp), %rcx
	shlq	$0, %rcx
	movb	$49, (%rax,%rcx)
	jmp	.LBB0_64
.LBB0_59:
	movq	-200088(%rbp), %rax
	movslq	-200104(%rbp), %rcx
	shlq	$0, %rcx
	movb	$57, (%rax,%rcx)
	jmp	.LBB0_64
.LBB0_60:
	movq	-200088(%rbp), %rax
	movslq	-200104(%rbp), %rcx
	shlq	$0, %rcx
	movb	$56, (%rax,%rcx)
	jmp	.LBB0_64
.LBB0_61:
	movq	-200088(%rbp), %rax
	movslq	-200104(%rbp), %rcx
	shlq	$0, %rcx
	movb	$54, (%rax,%rcx)
	jmp	.LBB0_64
.LBB0_62:
	movq	-200088(%rbp), %rax
	movslq	-200104(%rbp), %rcx
	shlq	$0, %rcx
	movb	$83, (%rax,%rcx)
	jmp	.LBB0_64
.LBB0_63:
.LBB0_64:
	movl	-200104(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -200104(%rbp)
	jmp	.LBB0_55
.LBB0_65:
