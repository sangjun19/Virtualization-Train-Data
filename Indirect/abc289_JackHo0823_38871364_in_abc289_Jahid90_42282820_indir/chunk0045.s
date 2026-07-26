.LBB0_47:
# %bb.48:
	leaq	-63(%rbp), %rdi
	movb	$0, %al
	callq	gets@PLT
	leaq	-63(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -80(%rbp)
	movq	-80(%rbp), %rax
	movl	%eax, -72(%rbp)
	movl	$0, -68(%rbp)
.LBB0_49:
	movl	-68(%rbp), %eax
	movl	%eax, -3060(%rbp)
	movl	-72(%rbp), %eax
	movl	%eax, -3064(%rbp)
	movl	-3064(%rbp), %ecx
	movl	-3060(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_54
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	movslq	-68(%rbp), %rax
	movsbl	-63(%rbp,%rax), %eax
	movl	%eax, -3068(%rbp)
	movl	-3068(%rbp), %eax
	cmpl	$48, %eax
	jne	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_49 Depth=1
	movq	-88(%rbp), %rax
	movslq	-68(%rbp), %rcx
	shlq	$0, %rcx
	movb	$49, (%rax,%rcx)
	jmp	.LBB0_53
.LBB0_52:
	movq	-88(%rbp), %rax
	movslq	-68(%rbp), %rcx
	shlq	$0, %rcx
	movb	$48, (%rax,%rcx)
.LBB0_53:
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB0_49
.LBB0_54:
	movl	$0, -68(%rbp)
.LBB0_55:
	movl	-68(%rbp), %eax
	movl	%eax, -3072(%rbp)
	movl	-72(%rbp), %eax
	movl	%eax, -3076(%rbp)
	movl	-3076(%rbp), %ecx
	movl	-3072(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_57
