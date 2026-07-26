	movl	-152(%rbp), %eax
	movl	%eax, -152(%rbp)
.LBB0_48:
	movl	-156(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -156(%rbp)
	jmp	.LBB0_44
.LBB0_49:
	movl	$0, -160(%rbp)
.LBB0_50:
	movl	-160(%rbp), %eax
	movl	%eax, -3060(%rbp)
	movl	-136(%rbp), %eax
	movl	%eax, -3064(%rbp)
	movl	-3064(%rbp), %ecx
	movl	-3060(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_54
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=1
	movq	-144(%rbp), %rax
	movslq	-160(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -3068(%rbp)
	movl	-152(%rbp), %eax
	movl	%eax, -3072(%rbp)
	movl	-3072(%rbp), %ecx
	movl	-3068(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_50 Depth=1
	movq	-144(%rbp), %rax
	movslq	-160(%rbp), %rcx
	shlq	$2, %rcx
	movl	$0, (%rax,%rcx)
.LBB0_53:
	movl	-160(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -160(%rbp)
	jmp	.LBB0_50
.LBB0_54:
	movq	-144(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -152(%rbp)
	movl	$0, -164(%rbp)
.LBB0_55:
	movl	-164(%rbp), %eax
	movl	%eax, -3076(%rbp)
	movl	-136(%rbp), %eax
	movl	%eax, -3080(%rbp)
	movl	-3080(%rbp), %ecx
	movl	-3076(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_60
