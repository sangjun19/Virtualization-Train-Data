# %bb.53:                               #   in Loop: Header=BB0_52 Depth=1
	movq	-3064(%rbp), %rax
	movslq	-3048(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -5980(%rbp)
	movl	-3068(%rbp), %eax
	movl	%eax, -5984(%rbp)
	movl	-5984(%rbp), %ecx
	movl	-5980(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_55
# %bb.54:                               #   in Loop: Header=BB0_52 Depth=1
	movl	-3068(%rbp), %eax
	movl	%eax, -3072(%rbp)
	movq	-3064(%rbp), %rax
	movslq	-3048(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -3068(%rbp)
	jmp	.LBB0_60
.LBB0_55:
	movq	-3064(%rbp), %rax
	movslq	-3048(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -5988(%rbp)
	movl	-3072(%rbp), %eax
	movl	%eax, -5992(%rbp)
	movl	-5992(%rbp), %ecx
	movl	-5988(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_59
# %bb.56:                               #   in Loop: Header=BB0_52 Depth=1
	movq	-3064(%rbp), %rax
	movslq	-3048(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -5996(%rbp)
	movl	-3068(%rbp), %eax
	movl	%eax, -6000(%rbp)
	movl	-6000(%rbp), %ecx
	movl	-5996(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_58
# %bb.57:                               #   in Loop: Header=BB0_52 Depth=1
	movq	-3064(%rbp), %rax
	movslq	-3048(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -3072(%rbp)
.LBB0_58:
.LBB0_59:
.LBB0_60:
	movl	-3048(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -3048(%rbp)
	jmp	.LBB0_52
.LBB0_61:
